# Project Todo Checklist

Based on `drawboard/proposal.md` and current project status.

## Core Mechanics
- [x] **Basic Tetris Gameplay** (Gravity, Collision, Locking, Line Clearing)
- [x] **7-Bag Random Generator**
- [x] **Hold Piece**
- [x] **Ghost Block**
- [x] **Next Queue** (Display 5 pieces)
- [ ] **Garbage System**
    - [ ] Implement `GarbageQueue` to store incoming attacks.
    - [ ] Implement `addGarbageLine(int count)` in `Board.cpp`.
    - [ ] Render garbage lines (Grey color, one hole per line).
    - [ ] Implement garbage cancellation (clearing lines reduces incoming garbage).
    - [ ] Implement "Cheese" mechanics (garbage lines rising from bottom).
- [ ] **Enemy Interaction**
    - [ ] Create `Enemy` class/struct.
    - [ ] Implement enemy health/status.
    - [ ] Connect `Tetrimino::damageDealt` to enemy health.
    - [ ] Implement enemy attacks (sending garbage to player).

## Game Logic & Rules
- [x] **SRS (Super Rotation System)**
    - [x] Basic rotation logic.
    - [x] Wall kicks (Implemented using offset subtraction method).
    - [ ] *Verify* SRS offset tables against Tetris Guideline.
- [x] **Damage Calculation**
    - [x] Combo table.
    - [x] T-Spin detection (3-corner rule).
    - [x] All-Spin detection (Twist logic).
    - [x] Back-to-Back bonus.
    - [x] Perfect Clear bonus.
- [ ] **Configurable Controls**
    - [ ] Create a configuration manager (e.g., `Config.cpp` or inside `DataCenter`).
    - [ ] Replace `constexpr` DAS/ARR constants with variables.
    - [ ] Create UI for Key Remapping.
    - [ ] Create UI for adjusting DAS/ARR speeds.

## Statistics
- [x] **Basic Stats** (Lines, Pieces, Time, Score/Damage).
- [x] **Advanced Stats** (PPS, APM).
- [ ] **APP (Attack Per Piece)**
    - [ ] Add `APP` field to `Stat.h`.
    - [ ] Calculate `APP = Total Attack / Pieces Placed`.
    - [ ] Display APP in `Stat::draw`.

## Audio & Visuals
- [ ] **Audio System**
    - [ ] Integrate `SoundCenter` into `Game.cpp` / `Board.cpp`.
    - [ ] Add SFX for: Move, Rotate, Drop, Lock, Line Clear, Game Over.
    - [ ] Add BGM.
- [ ] **Visual Polish**
    - [ ] **Enemy Animation**: Display animated enemy sprite.
    - [ ] **Attack Effects**: Visual feedback when sending damage (particles or projectiles).
    - [ ] **Garbage Warning**: Visual indicator (bar) for incoming garbage.

## UI & Menus
- [ ] **Main Menu** (Start, Settings, Exit).
- [ ] **Pause Menu**.
- [ ] **Game Over Screen** (Show final stats, Restart button).