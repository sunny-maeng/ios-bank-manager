# ๐ฆ ์ํ ์ฐฝ๊ตฌ ๋งค๋์ 
- ๐ก **์ฑ ์๊ฐ**
    - ์ฑ ์์์ ์ํ์ด ๊ฐ์ ๋๊ณ  10๋ช~30๋ช์ ์๋์ด ๋ฐฉ๋ฌธํฉ๋๋ค.
        - ์๋์ ์๋ฌด๋ ์๊ธ์๋ฌด ํน์ ๋์ถ์๋ฌด๋ก ๋๋คํ๊ฒ ์ง์ ๋ฉ๋๋ค.
        - ์๋๋ค์ ๋๊ธฐ์ค ํ๋ฉด์ ์ฐจ๋ก๋ก ๋ณด์ฌ์ง๋๋ค.
    - ์๊ธ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ๋ ์ํ์์ 2๋ช, ๋์ถ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ๋ ์ํ์์ 1๋ช์๋๋ค.
        - ์๊ธ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ๋ ์ํ์์ ์๋ฌด์ฒ๋ฆฌ์ 0.7์ด๋ฅผ ์๋นํฉ๋๋ค
        - ๋์ถ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ๋ ์ํ์์ ์๋ฌด์ฒ๋ฆฌ์ 1.1์ด๋ฅผ ์๋นํฉ๋๋ค.
    - ์ธ ๋ช์ ์ํ์์ ๋์์ ์๋ฌด๋ฅผ ์์ํฉ๋๋ค.
        - ์๋ฌด๊ฐ ์์๋๋ฉด ์งํ์๊ฐ์ ์คํฑ์์น๋ก ์ค์๊ฐ ๋ณด์ฌ์ค๋๋ค.
        - ์๋์ ์๋ฌด์ฒ๋ฆฌ๋ฅผ ์์ํ๋ฉด, ๊ทธ ์๋์ ํ๋ฉด์ ๋๊ธฐ์ค ์ค์์ ์งํ์ค ์ค๋ก ์ฎ๊ฒจ์ง๋๋ค.
        - ์๋์ ์๋ฌด์ฒ๋ฆฌ๊ฐ ๋๋๋ฉด ์งํ์ค ์ค์์ ์ฌ๋ผ์ง๋๋ค. 
    - ๋ชจ๋  ๊ณ ๊ฐ์ ์๋ฌด๊ฐ ๋๋๋ฉด ์๋ฌด๋ง๊ฐ์ด ๋๊ณ  ์ด ๊ฑธ๋ฆฐ ์คํฑ์์น๋ ์๋์ ๋ฉ์ถฅ๋๋ค.</br></br>
- **๐ก ํ๋ฉด์ UIKit์ ์ด์ฉํด ์ฝ๋๋ก๋ง ๊ตฌ์ฑํ์ต๋๋ค**</br></br>
- **๐ก ๋์์ฑ ์ ์ฉ์ GCD๋ฅผ ์ ์ฉ ํ์ต๋๋ค**

</br>

## ๐ ๋ชฉ์ฐจ
1. [ํ ์๊ฐ](#-ํ-์๊ฐ)
2. [๊ธฐ๋ฅ ์๊ฐ](#-๊ธฐ๋ฅ-์๊ฐ)
3. [Diagram](#-diagram)
4. [ํด๋ ๊ตฌ์กฐ](#-ํด๋-๊ตฌ์กฐ)
5. [ํ์๋ผ์ธ](#-ํ์๋ผ์ธ)
6. [ํ๋ก์ ํธ์์ ๊ฒฝํํ๊ณ  ๋ฐฐ์ด ๊ฒ](#-ํ๋ก์ ํธ์์-๊ฒฝํํ๊ณ -๋ฐฐ์ด-๊ฒ)
7. [ํธ๋ฌ๋ธ ์ํ](#-ํธ๋ฌ๋ธ-์ํ)
8. [์ฐธ๊ณ  ๋งํฌ](#-์ฐธ๊ณ -๋งํฌ)

</br>

## ๐ฑ ํ ์๊ฐ
 |[inho](https://github.com/inho-98)|[์จ๋์ฟ ํค](https://github.com/sunny-maeng)|
 |:---:|:---:|
| <img width="180px" img style="border: 2px solid lightgray; border-radius: 90px;-moz-border-radius: 90px;-khtml-border-radius: 90px;-webkit-border-radius: 90px;" src="https://user-images.githubusercontent.com/71054048/188081997-a9ac5789-ddd6-4682-abb1-90d2722cf998.jpg">| <img width="180px" img style="border: 2px solid lightgray; border-radius: 90px;-moz-border-radius: 90px;-khtml-border-radius: 90px;-webkit-border-radius: 90px;" src="https://avatars.githubusercontent.com/u/107384230?v=4">|

</br>

## ๐  ๊ธฐ๋ฅ ์๊ฐ
|**๊ธฐ๋ณธ ์คํํ๋ฉด**|**์คํฌ๋กค ์ค ์คํํ๋ฉด**|
|:-:|:-:|
|<img width=400, src="https://i.imgur.com/lfjYCGx.gif" >|<img width=400, src="https://i.imgur.com/gfkJp88.gif">|
|**`์๋ 10๋ช ์ถ๊ฐ ๋ฒํผ` ์คํํ๋ฉด**|**`Reset ๋ฒํผ` ์คํํ๋ฉด**|
|<img width=400, src="https://i.imgur.com/N97c9x9.gif">|<img width=400, src="https://i.imgur.com/15tKdmx.gif">|

</br>

## ๐ Diagram
|![](https://i.imgur.com/QPCuR3m.png)|
|---|

</br>

## ๐ ํด๋ ๊ตฌ์กฐ
```
BankManagerConsoleApp
โโโ BankManagerConsoleApp
โ   โโโ main
โ   โโโ Customer
โ   โโโ BankClerk
โ   โโโ Bank
โ   โโโ BankManager
โ   โโโ BankingType
โ   โโโ Queue
โ   โ   โโโ Node
โ   โ   โโโ LinkedList
โ   โ   โโโ Queue
โ   โโโ Protocol
โ       โโโ Servable
โโโ LinkedListTest
โ   โโโ LinkedListTest
โโโ QueueTest
    โโโ QueueTest
```

</br>

## โฐ ํ์๋ผ์ธ
**2022.10.31 ~ 2022. 11. 13**
### ๐ Step 1
|๋ ์ง|๊ตฌํ ๋ด์ฉ|
|--|--|
|22.10.31|`Node`&`LinkedList`&`Queue`ํ์ ๊ตฌํ, ์ ๋ ํ์คํธ ์์ฑ, `Cocoapods`๋ฅผ ์ด์ฉํ `SwiftLint`์ ์ฉ|
|22.11.2|`gitignore`ํ์ผ ์ถ๊ฐ, ์์ค์ฝ๋๊ฐ ๋ด๊ธด `Pods`ํ์ผ ์ญ์ |
<details>
<summary>Details - ๊ตฌํ ๋ด์ฉ๊ณผ ๊ธฐ๋ฅ ์ค๋ช </summary>

#### 1๏ธโฃ Node 
- `Generics` ํ์์ ๋ฐ์ดํฐ๋ฅผ ๋ด์ `data`ํ๋กํผํฐ์ ๋ค์ ๋ธ๋ ์ ๋ณด๋ฅผ ๋ํ๋ด๋ `next`ํ๋กํผํฐ๋ฅผ ์์ฑํ์์ต๋๋ค.
#### 2๏ธโฃ LinkedList
- ํ ํ์ ๊ตฌํ์ ์ํ `LinkedList`ํ์์ ๊ตฌํํ์ต๋๋ค.
- ์ฒซ๋ฒ์งธ์ ๋ง์ง๋ง ๋ธ๋๋ฅผ ๋ด๋ `head`, `last`ํ๋กํผํฐ๋ฅผ ์์ฑํ์์ต๋๋ค.
- ํ์ ํ์ํ ๊ธฐ๋ฅ์ ๊ตฌํํ๊ธฐ ์ํ ๋ฉ์๋๋ค์ ๊ฐ์ง๊ณ  ์์ต๋๋ค.
    - `append(datda:)`
    - `removeFirst()`
    - `removeAll()`
#### 3๏ธโฃ Queue
- ๋ค์ํ ํ์์ ๋ฐ์ดํฐ๋ฅผ ๋ด์ ์ ์๋๋ก Generics๋ฅผ ์ด์ฉํ์์ต๋๋ค.
- ๊ตฌํํด์ผํ  ํ์ ๊ธฐ๋ฅ๋ค์ ๊ตฌํํ์ต๋๋ค.
    - `isEmpty` 
    - `claer()`
    - `enqueue()`
    - `peek()` : ์ญ์ ์์ด ์ฒซ๋ฒ์งธ ๋ธ๋์ ๋ฐ์ดํฐ๋ฅผ ํ์ธํฉ๋๋ค.
    - `dequeue()`: ์ฒซ๋ฒ์งธ ๋ธ๋๋ฅผ ์ญ์ ํ๊ณ , ํด๋น ๋ฐ์ดํฐ๋ฅผ ๋ฆฌํดํฉ๋๋ค.
</details>

    
### ๐ Step 2
|๋ ์ง|๊ตฌํ ๋ด์ฉ|
|--|--|
|22.11.2|`Customer`&`Bank` ํ์ ๊ตฌํ ๋ฐ ๋ด๋ถ ๋ก์ง ์์ |
|22.11.3|`BankManager`ํ์ ๊ตฌํ ๋ฐ `Bank`์ ๊ธฐ๋ฅ ์ฎ๊ธฐ๊ธฐ, ๊ฐ ํ์์ ๋ค์์คํ์ด์ค ๊ตฌํ ๋ฐ ์ ๊ทผ ์ ์ด ์์ |
|22.11.4|`BankManager`์์ `CustomerQueue`๋์  `Customer`๋ง ์ ๋ฌํ๋๋ก ์์ ,`String)(format:)`์ด์ฉํ์ฌ ๋ค์์คํ์ด์ค ๊ตฌํ๋ฐฉ๋ฒ ์์ |
<details>
<summary>Details - ๊ตฌํ ๋ด์ฉ๊ณผ ๊ธฐ๋ฅ ์ค๋ช</summary>
    
### 1๏ธโฃ `BankManager`
- `Bank`์ `Customer`๋ฅผ ์์ฑํ๊ณ , ํ๋ก๊ทธ๋จ ์คํ ๋ฐ ์ฌ์ฉ์ ์๋ ฅ์ ๋ฐ๋ ๋ฉ์๋๋ฅผ ๊ฐ์ง๊ณ  ์๋ ํ์์ผ๋ก ์ ์ฒด ์คํ์ ๋ด๋นํฉ๋๋ค.
    - `startManagement()`: ๋ฉ๋ด๋ฅผ๋ณด์ฌ์ฃผ๊ณ  ์ฌ์ฉ์ ์๋ ฅ์ ๋ฐ๋ผ (1)์ํ๋ฌธ์์ด๊ฑฐ๋ (2)์ข๋ฃํฉ๋๋ค.
    - `setupBank()`: ์ํ ๊ฐ์ฒด๋ฅผ ๋ง๋ค๊ณ , ์ํ์๋ฌด๋ฅผ ์งํํ๊ธฐ์ํ ์ค๋น ํ ์ํ๋ฌธ์ ์ฝ๋๋ค.
    - `addCustomer(to bank: Bank)`: 10~30๋ช ์ฌ์ด ๊ณ ๊ฐ์ ์ํ์ ์ ๋ฌํฉ๋๋ค.
    - [enum] `Constant` : BankManager์ ๋ค์์คํ์ด์ค์๋๋ค.
### 2๏ธโฃ `Bank`
- ๊ณ ๊ฐ ํ์ ์ํ ์๋ฌด์ฒ๋ฆฌ์ ๊ด๋ จ๋ ๋ฉ์๋๋ค์ ๊ฐ์ง๊ณ  ์๋ ํ์์๋๋ค. 
    - `openBank()`: ์ํ์ ๋ฌธ์ ์ฝ๋๋ค
    - `receive(customer: Customer)`: ์๋์ ๋ฐ์ ์๋ ํ์ ์ถ๊ฐํฉ๋๋ค.
    - `startBanking()`: ์ํ์ ์๋ฌด๋ฅผ ์์ํฉ๋๋ค.
    - `serveCustomer(number: Int)`: ์๋์ ํ๋ช์ฉ ์๋ํฉ๋๋ค.
    - `closeBanking()`: ์ํ ์๋ฌด์ ๋ง๊ฐ์ ์๋ฆฝ๋๋ค.
    - [enum] `Constant` : Bank์ ๋ค์์คํ์ด์ค์๋๋ค.
### 3๏ธโฃ `Customer`
- ๊ณ ๊ฐ์ ๋ํ๋ด๋ ํ์์ผ๋ก ํ๋ก๊ทธ๋จ์์ ํ์ํ ๋๊ธฐ๋ฒํธ๋ฅผ ํ๋กํผํฐ๋ก ๊ฐ์ง๊ณ ์์ต๋๋ค.
</details>

### ๐ Step 3
|๋ ์ง|๊ตฌํ ๋ด์ฉ|
|--|--|
|22.11.7|`BankingType`&`DepositBankClerk`&`LoanBankClerk`ํ์ ๊ตฌํ ๋ฐ `BankClerk`ํ๋กํ ์ฝ ๊ตฌํ|
|22.11.8|`Bank`์ `BankManager`๋ก์ง ๋ณ๊ฒฝ ๋ฐ `main`์คํ๋ถ ๊ตฌํ, </br> `BankClerk`->`Servable`ํ๋กํ ์ฝ๋ก ๋ณ๊ฒฝ `DispatchGroup` ์ ์ฉ, `Date()`๋ฅผ ์ด์ฉํ ์๋ฌด ์๊ฐ ์ถ๋ ฅ ๊ตฌํ|
|22.11.9|`BankingType`์ ๋๋คํ๊ฒ ์์ฑํ๋ ๋ก์ง ๋ณ๊ฒฝ, `Bank`์ ํจ์ ๋ค์ด๋ฐ์์ |

<details>
<summary>Details - ๊ตฌํ ๋ด์ฉ๊ณผ ๊ธฐ๋ฅ ์ค๋ช</summary>
    
### 1๏ธโฃ `Servable`
- ์ํ์์ ์๋์ ์๋ํ  ๋ ํ์ํ ํน์ง๊ณผ ๊ธฐ๋ฅ์ ๋ชจ์๋ ํ๋กํ ์ฝ ์๋๋ค. ์ผ์ฒ๋ฆฌํ๋ ์๊ฐ์ ๋ํ๋ด๋ `Double`ํ์๊ณผ ์ํ ์ฐฝ๊ตฌ๋ฅผ ๋ํ๋ด๋ ์๋ฆฌ์ผํ์ธ `DispatchQueue`ํ์์ ํ๋กํผํฐ๋ฅผ ๊ฐ์ง๊ณ  ์์ต๋๋ค.
    - `serve(customer: Customer, group: DispatchGroup)`: ์ ๋ฌ๋ฐ์ ์๋์ ๋ํด์ ๋น๋๊ธฐ๋ก ์๋ฌด๋ฅผ ์ฒ๋ฆฌํฉ๋๋ค.
    
### 2๏ธโฃ `BankClerk`
- `Servable`ํ๋กํ ์ฝ์ ์ฑํํ๊ณ  ์์ด, ํ๋กํ ์ฝ์ด ์ ๊ณตํ๋ ๊ธฐ๋ณธ ๊ตฌํ๋ค์ ์ฌ์ฉํ  ์ ์์ต๋๋ค.`BankingType`์ ํ๋กํผํฐ๋ก ๊ฐ์ง๊ณ , ์์ ์ ์ํ์๋ฌด ํ์๊ณผ ์ผ์นํ๋ ์๋์ ์๋ํ๋ ์ญํ ์ ํฉ๋๋ค.
### 3๏ธโฃ `BankingType`
- ์ํ์๋ฌด์ ์ข๋ฅ๋ฅผ ๋ํ๋ด๊ธฐ ์ํ ์ด๊ฑฐํ์๋๋ค.
</details>

### ๐ Step 4
|๋ ์ง|๊ตฌํ ๋ด์ฉ|
|--|--|
|22.11.13|`ViewController` ๊ตฌํ </br> - 1. UIKit์ ์ด์ฉํ ์ฝ๋๋ก View ๊ตฌ์ฑ ๋ฐ ์คํ ๋ ์ด์์ ์ค์ </br>- 2.`Model`๊ณผ `ViewController` ์ํต์ ์ํด `Bank`, `BankClerk` ํ์์ Delegate ์ ์ฉ</br> - 3. ๋ฒํผํฐ์น ๋ฉ์๋ ๊ตฌํ </br> - 4 ์ ๊ทผ์ ์ด์ ์ค์ , ์ปจ์ผ์ ์์  ๋ฑ๋ฑ..|

</br>

## โ ํ๋ก์ ํธ์์ ๊ฒฝํํ๊ณ  ๋ฐฐ์ด ๊ฒ
- ๋จ๋ฐฉํฅ `Linked-list` ์๋ฃ๊ตฌ์กฐ์ ์ดํด ๋ฐ ๊ตฌํ </br>
    โ๏ธ ๋จ๋ฐฉํฅ ์ฐ๊ฒฐ๋ฆฌ์คํธ๋ฅผ ์ฝ๋๋ก ๊ตฌํํด๋ณด๊ธฐ </br>
    โ๏ธ `Generic Type` ์ดํด์ ์ ์ฉํ๊ธฐ </br></br>
- `Queue`์ ์๋ฃ๊ตฌ์กฐ์ ์ดํด ๋ฐ ๊ตฌํ </br>
    โ๏ธ `Linked List`๋ฅผ ์ด์ฉํ `Queue` ํ์ ์ฝ๋๋ก ๊ตฌํํด๋ณด๊ธฐ </br>
    โ๏ธ `Generic Type` ๊ฐ๋์ดํด์ ์ ์ฉํ๊ธฐ </br>
    โ๏ธ ์ํ ๊ณ ๊ฐ(Customer)์๋ฌด ์ฒ๋ฆฌ๋ฅผ Queue์ ๋ด์ ์ฐจ๋ก๋๋ก ์ฒ๋ฆฌํ๊ธฐ </br></br>
- Enum์ ์ด์ฉํ namespace </br>
    โ๏ธ enum์ ์ธ์คํด์ค์์ฑ์ด ๋ถ๊ฐ๋ฅํ ์ ์ ์ด์ฉํด `static let`์ผ๋ก ๋ค์์คํ์ด์ค๊ตฌํํ๊ธฐ </br>
    โ๏ธ String(format:)์ ์ด์ฉํด ๋ณ์๋ฅผ ํฌํจํ ๋ค์์คํ์ด์ค ๊ตฌํํ๊ธฐ </br></br>
- ๋์์ฑ ํ๋ก๊ทธ๋๋ฐ ์ดํด ๋ฐ ๊ตฌํ (Concurrency Programming)</br>
    โ๏ธ GCD(Grand Central Dispatch)ํ์ฉํด ๋ฉํฐ ์ค๋ ๋ ํ๊ฒฝ ๊ตฌํํ๊ธฐ</br>
    โ๏ธ ๋๊ธฐ(Synchronous)์ ๋น๋๊ธฐ(Asynchronous) ๋์์ ์ดํด์ ์ ์ฉ</br>
    โ๏ธ Race Condition(๊ฒฝ์ ์ํฉ) ํด๊ฒฐํ๊ธฐ - `SerialQueue` ํ์ฉ / `DispatchSemaphore`ํ์ฉ</br></br>
- POP (Protocol Object Programming)</br>
    โ๏ธ Protocol์ Extension์ ๊ธฐ๋ณธ๊ตฌํ(Defalult Implementation)ํ๊ธฐ</br>
    โ๏ธ Protocol ์ฑํ์ผ๋ก ํน์  ํ์์ ๊ธฐ๋ฅ ๋ถ์ฌํ๊ธฐ</br> 
- ์ฝ๋๋ก ํ๋ฉด ๊ตฌ์ฑํ๊ธฐ </br>
    โ๏ธ UIKit์ ์ด์ฉํ ์ฝ๋๋ก ํ๋ฉด ๊ทธ๋ฆฌ๊ธฐ</br>
    โ๏ธ ์ฝ๋๋ก ์คํ ๋ ์ด์์ ์ ์ฉํ๊ธฐ</br>
- `Timer` ๊ตฌํ </br>
    โ๏ธ Timerํ์ ์๋์๋ฆฌ๋ฅผ ์ดํดํ๊ณ  ์ฝ๋๋ก ๊ตฌํํ๊ธฐ</br>
    โ๏ธ ํ์ฌ ์ฐ๋ ๋์ Timer๋ฅผ ์ถ๊ฐํด UserInterface์๋ ์ค์๋ Timer๊ฐ ์ ์์๋์ํค๊ธฐ</br>    

</br>

## ๐ ํธ๋ฌ๋ธ ์ํ
### 1๏ธโฃ `Bank`์ ์ญํ ๋ถ๋ฆฌ์ ๋ฐ๋ฅธ `BankManager`ํ์ ๊ตฌํ
- ๊ธฐ์กด์๋ ๋ฉ๋ด๋ฅผ ๋ณด์ฌ์ฃผ๊ณ , ์ฌ์ฉ์ ์๋ ฅ์ ๋ฐ๋ ๊ธฐ๋ฅ๊ณผ ์๋์ ๋ง๋๋ ๊ธฐ๋ฅ์ `Bank`ํ์์์ ์ํํ์์ต๋๋ค.
- ์ด ๊ธฐ๋ฅ๋ค์ `Bank`์ ์ญํ ์ด ์๋๋ผ๊ณ  ์๊ฐ๋์ด ์ด๋ฅผ ๊ด๋ฆฌํ๋ `BankManager`ํ์์ ๊ตฌํํ์์ต๋๋ค.
- `BankManager`๋ ๋ฉ๋ด๋ฅผ ๋ณด์ฌ์ฃผ๊ณ , ์ฌ์ฉ์์๋ ฅ์ ๋ฐ๋ผ์ `Bank`์ `Customerํ`๋ฅผ ์์ฑํ๊ณ  ์ฝ๋์งํ์ ๊ฒฐ์ ํฉ๋๋ค.
    ```swift
    struct BankManager {
        mutating func startManagement() {
            //์คํ ๋งค๋ด์ผ ์ถ๋ ฅ
            print(Constant.options, terminator: Constant.empty)
            //์ฌ์ฉ์ ์๋ ฅ        
            guard let input = readLine() else { return }
            ...
        }
    }
    ```
### 2๏ธโฃ `Bank`์ `Customer Queue`์ ๋ถ๋ฆฌ์ ๋ฐ๋ฅธ ๊ฐ ์ธ์คํด์ค ์์ฑ ๋ฐฉ๋ฒ
- ๊ธฐ์กด์๋ `Bank`ํ์ ๋ด์์ `Queue<Customer>`๋ฅผ ์์ฑํ์ฌ ์์ ์ ํ๋กํผํฐ์ ์ ๋ฌํ๋ ๋ฐฉ์์ ์ด์ฉํ์ต๋๋ค.
- ์์ ๊ฐ์ด ๊ตฌํํ๋ฉด `Customer`ํ์์ `Bank`์ธ์คํด์ค๊ฐ ์์๋๋ง ์กด์ฌํ๋ค๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
- ๋ฐ๋ผ์ `BankManager`์ 10~30๋ช์ผ๋ก ์ด๋ฃจ์ด์ง ์๋์ ์ธ์คํด์ค๋ฅผ ์์ฑํ๊ณ , `bank`์ธ์คํด์ค์ ์ ๋ฌํ๋ `addCustomer`๋ฉ์๋๋ฅผ ๊ตฌํํ์ต๋๋ค.
- ์๋์ ์ ๋ฌ๋ฐ์ `bank`๋ ์์ ์ด ๊ฐ์ง๊ณ  ์๋ ํ์ ์๋์ ์ถ๊ฐํฉ๋๋ค.
    ```swift
    struct BankManager {
        private mutating func setupBank() {
            var bank = Bank() //bank์ธ์คํด์ค ์์ฑ
            
            addCustomer(to: &bank) //bank์ customer๋ฅผ ์ ๋ฌ
            bank.openBank()
        }

        private mutating func addCustomer(to bank: inout Bank) {
        let customerCount = Int.random(in: Constant.customerRange)
        
        for count in 1...customerCount {
            let customer = Customer.init(waitingNumber: count)
            bank.receive(customer: customer)
            }
        }
    }
    ```
### 3๏ธโฃ `bank`๋ด๋ถ ๋ฉ์๋ ์ ๊ทผ์ ์ด ์ค์ ์ ๋ฐ๋ฅธ ๋ด๋ถ ๋ก์ง ๋ณ๊ฒฝ
- ๊ธฐ์กด์๋ ์ํ์ ์์์ ์์ํ๊ณ  ๋๋ด๋ ๋ฉ์๋์ธ `startBanking`๊ณผ `closeBanking`๋ฅผ ํ์ ์ธ๋ถ์ธ `BankManager`์์ `bank`๋ฅผ ์์ฑํ๋ค ๊ฐ๊ฐ ํธ์ถํ์ต๋๋ค.
- ๋ ๋ฉ์๋๋ฅผ ํ์ ์ธ๋ถ์์ ํธ์ถํ  ์ ์๋๊ฒ ์ข์ง ์์ ๋ฐฉํฅ์ด๋ผ๊ณ  ์๊ฐํ์ต๋๋ค. ๊ฒ๋ค๊ฐ ์์์ด ๋๋ฌ์์ ์๋ ค์ฃผ๋ `closeBanking`๋ฉ์๋๋ฅผ ์ง์  ํธ์ถํ๋ฉด ์ฝ๋๋ฅผ ๋๋ฝํ๋ ํด๋จผ์ด์๋ ์๋ค๊ณ  ์๊ฐํ์ต๋๋ค. ์ํ์ ์์์ด ๋๋๋ฉด ์๋์ผ๋ก ๋ฉ์๋๊ฐ ํธ์ถ๋ ์ ์๋ ๋ฐฉ๋ฒ์ ๊ณ ๋ฏผํ์ต๋๋ค.
- ์ ๋๊ฐ์ง ๊ณ ๋ฏผ์ ํด๊ฒฐํ๊ธฐ ์ํด `Bank`ํ์์ `isOpen`ํ๋กํผํฐ์ `openBank`๋ฉ์๋๋ฅผ ์์ฑํ๊ณ , `isOpen`ํ๋กํผํฐ์ ํ๋กํผํฐ ์ต์ ๋ฒ๋ฅผ ์ ์ฉํด `didSet`๊ฐ์ ๋ฐ๋ผ ์ํ์ด ๋ฌธ์ ์ด๋ฉด `startBanking`, ๋ง๊ฐํ๋ฉด `closeBanking`์ด ํธ์ถ๋๋๋ก ์์ ํ์์ต๋๋ค. ํ์ ์ธ๋ถ์์๋ `openBank`๋ฉ์๋๋ง ํธ์ถํฉ๋๋ค. </br></br>
- **์ฝ๋ ๋ณ๊ฒฝ ๋ด์ฉ** </br>
    โ๏ธ ์์  ์  
    - ํ์ ์ธ๋ถ์์ ๋ฉ์๋ ์ ๊ทผ์ด ๊ฐ๋ฅํ์ต๋๋ค.
    ```swift
    struct BankManager {
        ...
        private mutating func setupBank() {
            var bank = Bank() 
            
            addCustomer(to: &bank) 
            bank.startBanking()
            bank.closeBanking()
        }
    }
    ```
    โ ์์  ํ
    - `isOpen`ํ๋กํผํฐ๋ฅผ ์ด์ฉํด ์ธ๋ถ์์๋ `OpenBank` ๋ฉ์๋๋ก๋ง ์ํ์ ์ ๊ทผํด๋ ์ํ์ ์๋ฌด๋ ์๋์ผ๋ก ์์๋๊ณ  ๋ง๊ฐํฉ๋๋ค.
    ```swift
    struct BankManager {
        ...
        private mutating func setupBank() {
            var bank = Bank()

            addCustomer(to: &bank)
            bank.openBank()
        }
    }

    struct Bank {
        ...
        private var isOpen: Bool {
            didSet {
                isOpen ? startBanking() : closeBanking()
            }
        }

        private mutating func serveCustomer(number: Int) { ... }
        private func closeBanking() { ... }
    }
    ```
    
### 4๏ธโฃ ๋ค์์คํ์ด์ค์ ๋ณ์๋ฅผ ํฌํจํ๊ธฐ ์ํ `String(format:)`
- ๋ค์์คํ์ด์ค๋ฅผ ์์ฑํ์ฌ ๋ฌธ์์ด์ ๋ฌถ์ด์ ๊ด๋ฆฌํ๋ ค ํ ๋, ํน์  ๊ตฌ๋ฌธ์ ๋ณ์๋ฅผ ํฌํจํ๊ณ  ์์์ต๋๋ค.
- ๊ธฐ์กด์๋ ํด๋ก์ ๋ฅผ ์ด์ฉํ์ฌ ์ํ๋ ๋ณ์๋ฅผ ์ ๋ฌํ์ต๋๋ค.
- ๋ฆฌ๋ทฐ์ด๋์ ์กฐ์ธ์ผ๋ก `String(format:, _:)`๋ฅผ ์๊ฒ๋์ด ์ ์ฉํ์ต๋๋ค.</br></br>
- **์ฝ๋ ๋ณ๊ฒฝ ๋ด์ฉ** </br>
    โ๏ธ ์์  ์  
    - ํด๋ก์ ๋ฅผ ์ด์ฉํด ๋ณ์๋ฅผ ํฌํจํ๋ ๋ค์์คํ์ด์ค์๋๋ค.
    ```swift
    enum Constant {
        static let startMessage = { ( number: Int ) -> String in
            return "\(number)๋ฒ ๊ณ ๊ฐ ์๋ฌด ์์"
        }
    }
 
    // ์ฌ์ฉ
    func serveCustomer(number: Int) {
        print(Constant.startMessage(number))
    } 
    ```
    โ ์์  ํ
    - `String(format:, _:)`์ ์ด์ฉํด ๋ณ์๋ฅผ ํฌํจํ๋ ๋ค์์คํ์ด์ค์๋๋ค.
    ```swift
    enum Constant {
        static let startMessage = "%d๋ฒ ๊ณ ๊ฐ ์๋ฌด ์์"
    }

    //์ฌ์ฉ
    private mutating func serveCustomer(number: Int) {
        print(String(format: Constant.startMessage, number))
    }
    ```
    
### 5๏ธโฃ `RaceCondition`ํด๊ฒฐ๋ฐฉ๋ฒ -`DispatchSemaphore` / `serialQueue`
- `BankClerk` 3๋ช์ด `Queue`์ ๋ด๊ธด ์๋(์๋ฌด)์ ๋์์ ์ฒ๋ฆฌํ๊ฒ ํ๊ธฐ์ํด์ `GCD`๋ฅผ ์ด์ฉํด ๋ฉํฐ์ฐ๋ ๋ํ๊ฒฝ์ ๊ตฌํํด์ฃผ์์ต๋๋ค. 
- ์ด ๊ณผ์  ์ค์ ํ๋์ ๋ฐ์ดํฐ(`CustomersQueue`)์ ๋์์ ์ ๊ทผํ์ฌ ์๊ธฐ๋ `RaceCondition`์ ํด๊ฒฐํ๊ธฐ ์ํด์ ์ฌ๋ฌ๊ฐ์ง ์๋๋ฅผ ํด๋ณด์์ต๋๋ค.</br></br>
- โ ๐ **`BankClerk`ํ๋กํผํฐ์ `serialQueue`์ฌ์ฉ**
    - RaceCondition์ ํด๊ฒฐํ๋ ๋ฐฉ๋ฒ ์ค ํ๋์ธ `Async`์ํฉ์์ `SerialQueue`๋ฅผ ์ด์ฉํด ํด๊ฒฐํ๋ ๋ฐฉ๋ฒ์ ์ ์ฉํ์ต๋๋ค.
    - 3๋ช์ ์ํ์๋ค์ด ๊ฐ์์ ์ํ์๋ฌด์ ๋ง๋ ์๋์ ์ค์ธ์ ์ฐจ๋ก๋๋ก ์๋ํ๊ธฐ ์ํด ์ํ์์ ํ๋กํผํฐ๋ก ๋ณธ์ธ์ ์์๋๋ฅผ ์๋ฏธํ๋ `counter`๋ฅผ ์ถ๊ฐํ์ฌ `DispatchQueue`๋ก ๋ง๋ค์์ต๋๋ค. 
    - ์ด ๋, ์ํ์์ ํ๋ฒ์ ํ๋ช์ ์๋์ ์ฒ๋ฆฌํ  ์ ์๋๋ก `serial`ํ๋ก ์ด๊ธฐํํฉ๋๋ค.
    - Bank๋ ์ํ์๋ค์๊ฒ `Async`ํ๊ฒ ์๋๋ค์ ๋ฐฐ๋ถ ํด ์ฌ๋ฌ๋ช์ ์ํ์๋ค์ด ๋์์ ๊ณ ๊ฐ์ ์ฒ๋ฆฌํ๋๋ก ํฉ๋๋ค.
    - ์ํ์๋ค์ ๋ณธ์ธ์ `counter`์ ์ค์์๋ ์ง์์ ํ๋ช์ฉ ์ฒ๋ฆฌํ๋๋ฐ ์ด ์์์ ์ธ๋ช์ด ๋์์ ์งํํฉ๋๋ค.
        ```swift
         while !customers.isEmpty {
            bankClerks.forEach { bankClerk in
                guard let customer = customers.dequeue() else { return }

                bankClerk.serve(customer: customer, group: group)
                ...
            }
        }

        func serve(customer: Customer, group: DispatchGroup) {
            counter.async(group: group) { //counter๋ ์์ ์ ์๋ฆฌ์ผ ํ์๋๋ค.
                //์๋ฌด ์์ ๋ฐ ์ข๋ฃ ์ถ๋ ฅ
            }
        }
        ```
- **โ๏ธ ๐ `DispatchSemaphore`์ฌ์ฉ**
    <details>
        <summary>details</summary>

    - ๋์์ ์ฒ๋ฆฌํ  ์ ์๋ ์๋์ด ์ํ์ ์ธ์๊ณผ ๊ฐ๊ธฐ ๋๋ฌธ์ `์ฐ๋ ๋ ์ = ์ํ์ ์ธ์` ์ด๋ผ๊ณ  ์๊ฐํ์ต๋๋ค. 
    - `DispatchSemaphore`์ `value = ์ํ์ ์ธ์` ์ผ๋ก ์ง์ ํ์ฌ ์ํ์ ์๋งํผ๋ง ๋์์งํ ๋  ์ ์๋๋ก ๊ตฌํํ์์ต๋๋ค.
        ```swift
        struct Bank {
            let cumstomers: Queue<Customer> = Queue()
            let depositBankeClerks: [DopositBankClerk]// 2๋ช
            let loanBankClerks: [LoanBankClerk]  // 1๋ช 

            private mutating func startBanking() {
                let depositSemaphore = DispatchSemaphore(value: depositBankeClerks.count) // 2
                let loanSemaphore = DispatchSemaphore(value: loanBankClerks.count) // 1
                
                while !customers.isEmpty {
                    guard let customer = customers.dequeue() else {
                        return
                    }

                    DispatchQueue.global().async { [self] in
                        switch customer.bankingType {
                        case .deposit :
                            depositSemaphore.wait()
                         ๐ DepositBankClerk.serveCustomer(number: customer.waitingNumber)  //์๋ ์๋ฌด ์์๊ณผ ๋ํ๋ฆฐํธ ์ถ๋ ฅํ๋ ํจ์
                            depositSemaphore.signal()
                        case .loan:
                            loanSemaphore.wait()
                         ๐ LoanBankClerk.serveCustomer(number: customer.waitingNumber) //์๋ ์๋ฌด ์์๊ณผ ๋ํ๋ฆฐํธ ์ถ๋ ฅํ๋ ํจ์
                            loanSemaphore.signal()
                        }
                    }
                }
            }
        }

        struct DepositBankClerk {
            static func serveCustomer(number: Int) {
                // ์๋ ์๋ฌด ์์๊ณผ ๋์ Printํ๋ ์ฝ๋
            }
        }
        ```
    - ๐ต์ฑํํ์ง ์์ ์ด์ ๐ต
        - 1) BankClerk์ ์ธ์คํด์ค๋ฅผ ํ์ฉํ์ง ์๊ธฐ ๋๋ฌธ์ด์์ต๋๋ค.
            - BankClerkํ์์ ๊ตฌํํด๋๊ณ , `serveCustomer(number:)`๋ก ์๋์ ์ฒ๋ฆฌํ๋ ํจ์๋ฅผ ์ฌ์ฉํ  ๋, ์ํ์ ๊ฐ์์ ์ธ์คํด์ค ๋ฉ์๋๋ฅผ ์ฌ์ฉํ์ง ๋ชปํด์ ์๋ํ ๋ฐฉํฅ๊ณผ ๋ค๋ฅด๋ค๊ณ  ์๊ฐํ์ต๋๋ค.
            - BankClerk์ ์ธ์คํด์ค ๋ฉ์๋ ๋์  ํ์๋ฉ์๋๋ฅผ ์ฌ์ฉํ๊ฑฐ๋, ์ฒ๋ฆฌ์๋๊ฐ ๊ฐ๊ธฐ ๋๋ฌธ์ BankClerk์ ํ๋ช์ ์ธ์คํด์ค ๋ฉ์๋๋ฅผ ์ด์ฉํด ๊ตฌํ ํ  ์ ์์ง๋ง, ์ถํ์ ์๋ฅผ๋ค์ด, ๊ฐ์ ์๊ธ์ฒ๋ฆฌ๋ฅผ ํ๋ BankClerk๋ ๋ช์ ์ฒ๋ฆฌ์๋๊ฐ ์๋ก ๋ฌ๋ผ์ง๋ค๊ณ  ํ  ๋ ์ ์ฉ์ด ์ด๋ ค์์ง๊ธฐ ๋๋ฌธ์ BankClerk์ ๊ฐ์์ ์ธ์คํด์ค๊ฐ ์ฒ๋ฆฌํ๋๊ฒ ๋ง๋ค๊ณ  ์๊ฐํ์ต๋๋ค.
        - 2) 1)์ ๋ฌธ์ ๋ก ์ ์ด์ BankClerk ํ์ ๊ตฌํ์ ํ์ง์๊ณ  (์ธ์คํด์ค๋ฅผ ์์ฑํ  ์ผ์ด ์๊ฒ ๋๊ณ ), Bank ๋ด๋ถ์์ ๊ฐ ์ํ์์ ์ธ์์๋ฅผ Int๋ก ๊ฐ๋ ํ๋กํผํฐ๋ฅผ ๊ตฌํํ๋ ๋ฐฉ๋ฒ๋ ์๊ฐํ์์ต๋๋ค. ํ์ง๋ง ๊ฐ์ฒด์งํฅ ํ๋ก๊ทธ๋๋ฐ๊ณผ ๋ง์ง ์๋ค๊ณ  ์๊ฐํ์ต๋๋ค. </br></br>  
</details>

- **โ๏ธ ๐ `serialQueue`์ฌ์ฉ & `customers Queue` ๋ถ๋ฅ์์ด ์ง์  ์ฒ๋ฆฌํ๊ธฐ**
    <details>
        <summary>details</summary>
    
    - ์ฑํํ ์ฝ๋์์๋ ์๋์ด ๋ด๊ฒจ์๋ `Queue`๋ฅผ ์ํ์๋ฌด ์ข๋ฅ์ ๋ฐ๋ผ `depositQueue`์ `loanQueue`๋ก ๋ค์ ๋ถ๋ฅํด์ `Queue`์ ๋ด์์ค ํ ํ์์ด ๊ฐ์ ์ํ์์ด ์๋์ฒ๋ฆฌ๋ฅผ ํ๋ ๋ก์ง์ธ๋ฐ ์๋๋ถ๋ฅ ์์ด ์๋์ ์ํ์๋ฌดํ์์ด ์์ฌ์๋ ์๋์ `Queue`์์ ๋ฐ๋ก ์๋์ฒ๋ฆฌ๋ฅผ ํ  ์ ์๋ ์ฝ๋๋ฅผ ๊ตฌํํ๊ณ  ์ถ์์ต๋๋ค. 
    - ์ฒ์์ `bankClerk` ์ด ๋ด๊ธด `Array`์ `forEach`๋ฅผ ์ฌ์ฉํด ์๋ฌดํ์์ `Switch`๋ฌธ์ผ๋ก ๊ตฌ๋ถํด์ ์๋์ ์ฒ๋ฆฌํ๋๋ก ๊ตฌํํด์ฃผ์์์ต๋๋ค. ์๊ธ์ํ์ ๋๋ช์ด ๊ณตํํ๊ฒ ๋ฐ์ฉ ์ฐจ๋ก๋ก ์๋์ ์ฒ๋ฆฌํ์ง ์๊ณ  ์ค๊ฐ์ ๋์ถ์๋์ด ๊ปด์์ผ๋ฉด ์์๊ฐ ๊ผฌ์ด๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค. ๊ทธ๋์ ์์์๋ง๊ฒ ์๋์ ์ฒ๋ฆฌํ๊ธฐ ์ํด `bankClerk Array`์์ ํ ์ํ์์ฉ ์ฐจ๋ก๋ก ๋ถ๋ฌ์ค์ผํ์ต๋๋ค. 0๋ถํฐ +1์ฉ ์ฌ๋ผ๊ฐ๋ ๋ณ์์ ์ํ์ง์ ์ธ์๋ณด๋ค ์ปค์ง๋ฉด ๋ค์ 0์ผ๋ก ๋์๊ฐ๋๋ก ์ค์ ํ ๋ณ์๋ฅผ ์ ์ธํ๊ณ  `Array index`๋ก ์ฌ์ฉํด ์ํ์์ด ๋ฒ๊ฐ์๊ฐ๋ฉฐ ์๋์ ์ฒ๋ฆฌํ  ์ ์๋๋ก ๊ตฌํํ์์ต๋๋ค.
        ```swift
        func serveCustomer() {
            let depositMaximun = depositBankClerk.count - 1
            let loanMaximum = loanBankClerk.count - 1
            var depositPossible: Int = 0 {
                didSet(oldValue) {
                    depositPossible = oldValue > depositMaximun ? 0 : oldValue
                }
            }
            var loanPossible: Int = 0 {
                didSet(oldValue) {
                    loanPossible = oldValue > loanMaximum ? 0 : oldValue
                }
            }
            
            while !customers.isEmpty {
                guard let customer = customers.dequeue() else {
                    return
                }

                switch customer.bakingType {
                case .deposit:
                    depositBankClerk[depositPossible].call(customer: customer)
                    depositPossible += 1
                case .loan:
                    loanBankClerk[loanPossible].call(customer: customer)
                    loanPossible += 1
                }
            }
        }

        struct banker {
            func call(customer: Customer) {
                counter.async(group: group) {
                    // ์๋ ์๋ฌด ์์๊ณผ ๋์ Printํ๋ ์ฝ๋
                }
            }
        }
        ```
    - ๐ต์ฑํํ์ง ์์ ์ด์ ๐ต
        - ์ด ์๋๋ `customers Queue`๋ฅผ `BankingType`๋ณ๋ก ๋ถ๋ฅํด ๋ค์ ๋๊ฐ์ `Queue`(์๊ธ๋ณ, ๋์ถ๋ณ)๋ฅผ ์์ฑํ๋ ์์์ ํ์ง ์๊ธฐ ์ํด ์๋ํด๋ณธ ์ฝ๋์๋๋ฐ, ์์ฑ ํ์ ๋น๊ตํด๋ณด๋ `Queue`๋ฅผ ๋ถ๋ฅํด์ ์ฒ๋ฆฌํ ์ฝ๋๊ฐ ๋ ๊น๋ํ๊ณ  ๋ณด๊ธฐ ์ข์ ๊ฒ ๊ฐ๋ค๊ณ  ํ๋จํด์ ์ฑํํ์ง ์์์ต๋๋ค.  
    </details>


### 6๏ธโฃ `Servable`ํ๋กํ ์ฝ๊ณผ ์ต์คํ์์ ํ์ฉ(POP)
- ์ํ์์ ์๋ฌด๋ฅผ `์๋์ ์๋ํ  ์ ์๋`๊ธฐ๋ฅ์ด๋ผ ํ๋จํ๊ณ , ์ด ๊ธฐ๋ฅ์ด ์ฝ๋๋ฅผ ์์ฑํ๋ ์ค๊ฐ์ ์ฌ์ฌ์ฉ๋๊ธฐ๋ ํ์ฌ ํ๋กํ ์ฝ๋ก ๋ถ๋ฆฌํ์๊ณ , `extension`์ ํตํด ๊ธฐ๋ณธ ๊ตฌํ์ ์ถ๊ฐํ์ต๋๋ค. ์ด ํ๋กํ ์ฝ ๋ด์๋ ์ํ์์ด ์๋์ ์๋ํ๋ ๊ณผ์ ์ ํ์ํ๋ค๊ณ  ์๊ฐํ ์์๋ค์ ํฌํจํ์์ต๋๋ค.
- `counter: DispatchQueue`: ์ํ ์ฐฝ๊ตฌ๋ฅผ ๋ํ๋ด๋ฉด์, ์ฝ๋ ์คํ์ค์๋ ๋น๋๊ธฐ๋ก ์์์ ์ฒ๋ฆฌํ๊ธฐ ์ํ ์์์๋๋ค. ์ํ์์ ํ๋ฒ์ ํ๋ช์ ์๋์ ์ฒ๋ฆฌํด์ผ ํ๊ณ , ์์๊ฐ ์ค์ํ๊ธฐ ๋๋ฌธ์ ํด๋น ํ๋ฅผ `serial`๋ก ์ด๊ธฐํ ํ์์ต๋๋ค.
- `serve(customer:, group:)`: ๋งค๊ฐ๋ณ์๋ก ๋ฐ์ ์๋์ ์์ ์ ์๋ฆฌ์ผ ํ๋ก ๋น๋๊ธฐ ์ฒ๋ฆฌํ ํ, ๊ณ ๊ฐ๊ณผ ์๋ฌด์ข๋ฅ๋ฅผ ์ถ๋ ฅํ๊ณ , ์ฒ๋ฆฌํ๋ ๊ธฐ๋ฅ์ ํฉ๋๋ค.
    ```swift
    protocol Servable {
        var processingTime: Double { get }
        var counter: DispatchQueue { get }
        func serve(customer: Customer, group: DispatchGroup)
    }

    extension Servable {
        func serve(customer: Customer, group: DispatchGroup) {
            counter.async(group: group) {
                print("\(customer.waitingNumber)๋ฒ ๊ณ ๊ฐ \(customer.bankingType.name)์๋ฌด ์์")
                ...
            }
        }
    }
    ```

### 7๏ธโฃ `Command Line Tool`์์ `main`์ค๋ ๋์ ๋ฐ๋ฃจํ๊ฐ ์ข๋ฃ๋๋ ๋ฌธ์ 
- ํ๋ก์ ํธ๋ฅผ ์คํํ ๋, `DispatchQueue.main.async`๊ฐ ์๋๋์ง ์๊ณ , ๋ค๋ฅธ ์ค๋ ๋์ ๋น๋๊ธฐ ์์๋ ๋๊น์ง ๊ธฐ๋ค๋ฆฌ์ง ์๊ณ  ํ๋ก๊ทธ๋จ์ด ์ข๋ฃ๋๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค. ์ฐพ์๋ณด๋ `iOS`์์๋ `main run loop`๋ฅผ ์๋์ผ๋ก ์ค์ ํด ์ฃผ์ง๋ง, `macOS`์ `CLT`ํ๊ฒฝ์์๋ ๊ทธ๋ ์ง ์์์ ์ฝ๋๊ฐ ๋๋๊ธฐ ์ ์ ์ข๋ฃ๋์์ต๋๋ค.
- ์ด๋ฅผ ํด๊ฒฐํ๊ธฐ ์ํด ์ฒ์์๋ `Runloop.main.run(until:)`๋ฉ์๋๋ฅผ ํ์ฉํ์ง๋ง, ๋งค๊ฐ๋ณ์์ ํ์ํ ์๊ฐ๊ฐ์ด ๋ฏธ๋ฆฌ ๊ณ์ฐํ  ์ ์๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
- ์ต์ข์ ์ผ๋ก ์ฌ์ฉํ ์ฝ๋๋ ๊ธฐ๋ค๋ ค์ผ ํ๋ ์์๋ค์ `DispatchGroup`์ผ๋ก ๋ฌถ์ด์ ํด๋น ๊ทธ๋ฃน์ ๊ธฐ๋ค๋ฆฌ๋ `group.wait()`๋ฉ์๋๋ฅผ ์ด์ฉํด์ ์๋ํ๋ ๊ฒฐ๊ณผ๋ฅผ ์ถ๋ ฅํ  ์ ์์์ต๋๋ค.
    ```swift
    let group = DispatchGroup()

    matchClerk(to: &customers.deposit, of: .deposit, group: group)
    matchClerk(to: &customers.loan, of: .loan, group: group)
    group.wait()
    ```

### 8๏ธโฃ ์ํ ์๋ฌด์๊ฐ์ ๊ณ์ฐํ๊ธฐ ์ํ `Date()`์ `timeIntervalSinceNow`
- ์ํ ์๋ฌด์ ์์๋ ์๊ฐ์ ๊ณ์ฐํด์ผ ํ์ต๋๋ค. ๊ณ ๋ฏผํ ๋ถ๋ถ์ "์๋ฌด ์์ ์๊ฐ์ ์ธ์ ๋ก ๋ณผ๊ฒ์ธ๊ฐ" ์์ต๋๋ค. `Bank`์ ์ธ์คํด์ค๋ฅผ ๋ง๋๋ ์์ ์ ์ด๊ธฐํํ  ์๋ ์์ง๋ง, ์ ํฌ๊ฐ ๊ตฌํํ ๊ธฐ๋ฅ ์ค ์๋์ ์ธ๋ถ์์ ๋ฐ๋ `receive(customer)`๋ฉ์๋์ ์๋์ ์๋ฌด์ข๋ฅ์ ๋ฐ๋ผ ๋ถ๋ฅํ๋ `sortCustomer()`๋ฉ์๋ ์ค๊ฐ์ด ์๋ฌด ์์์๊ฐ์ผ๋ก ์ ํฉํ๋ค ํ๋จํ์ฌ ํด๋น ์์ ์ ๊ธฐ์ค์ผ๋ก ํฉ๋๋ค. 
- ์ด ์๋ฌด ์๊ฐ์ `DispatchGroup`์ผ๋ก ์ง์ ํ ์๋ฌด๋ค์ด ์ข๋ฃ๋๋ ๊ฒ์ ๊ธฐ๋ค๋ฆฌ๋ `group.wait()`์ดํ์ `Date`์ `timeIntervalSinceNow`ํ๋กํผํฐ๋ฅผ ์ด์ฉํ์ฌ ๊ณ์ฐํ์์ต๋๋ค.

### 9๏ธโฃ `BankingType`์ ๋๋ค์ผ๋ก ์์ฑํ๋ ๋ฐฉ๋ฒ
- ์๋๋ง๋ค ์ํ์๋ฌด ์ข๋ฅ๋ฅผ ๋๋คํ๊ฒ ์์ฑํ๊ธฐ ์ํ ๋ฐฉ๋ฒ์ผ๋ก ์ฒ์์๋ `rawValue`์ `BankingType(rawValue: Int.random(1...2)`๋ฅผ ์ด์ฉํ์ฌ ๊ตฌํํ์์ต๋๋ค.
- `rawValue`๋ฅผ ์ด์ฉํ์ง ์๋ ๋ฐฉ๋ฒ์ ๊ณ ๋ฏผํ๋ค๊ฐ `CaseIterable`์ `allCases`๋ฅผ ์ฌ์ฉํ์ต๋๋ค. </br></br>
- **์ฝ๋ ๋ณ๊ฒฝ ๋ด์ฉ** </br>
    โ๏ธ ์์  ์  
    - `rawValue`๋ฅผ ์ด์ฉํ ๋ฐฉ๋ฒ์๋๋ค.
    ```swift
    for count in 1...customerCount {
        guard let bankingType = BankingType.init(rawValue: Int.random(in: 1...2)) else { return }

        let customer = Customer.init(waitingNumber: count, bankingType: bankingType)
        bank.receive(customer: customer)
    }
    ```
    โ ์์  ํ
    - `CaseIterable`์ `allCases`์ `randomElement()`๋ฅผ ์ด์ฉํ ๋ฐฉ๋ฒ์๋๋ค.
    ```swift
    for count in 1...customerCount {
        guard let bankingType = BankingType.allCases.randomElement() else { return }
            
        let customer = Customer.init(waitingNumber: count, bankingType: bankingType)
        bank.receive(customer: customer)
    }
    ```

</br>

## ๐ ์ฐธ๊ณ  ๋งํฌ

[๊ณต์๋ฌธ์]
- [Generics](https://docs.swift.org/swift-book/LanguageGuide/Generics.html)
- [Closures](https://docs.swift.org/swift-book/LanguageGuide/Closures.html)
- [Protocol Oriented Programming](https://developer.apple.com/videos/play/wwdc2015/408/)
- [sleep(forTimeInterval:)](https://developer.apple.com/documentation/foundation/thread/1413673-sleep)
- [Date](https://developer.apple.com/documentation/foundation/date)
- [timeIntervalSinceNow](https://developer.apple.com/documentation/foundation/date/1780473-timeintervalsincenow)
- [Concurrent Programming With GCD in Swift 3](https://developer.apple.com/videos/play/wwdc2016/720/)
- [Timer](https://developer.apple.com/documentation/foundation/timer)
- [monospacedDigitSystemFontOfSize:weight:](https://developer.apple.com/documentation/uikit/uifont/1619022-monospaceddigitsystemfontofsize)

[๊ทธ ์ธ ์ฐธ๊ณ ๋ฌธ์]
- [Thread.sleep and DispatchQueue.asyncAfter](https://www.advancedswift.com/delay-function-sleep-thread-swift/)
- [๋ธ๋ก๊ทธ-String(format:)](https://beepeach.tistory.com/53) 
- [๋ธ๋ก๊ทธ(๋ ์ง)-[iOS] ์ฐจ๊ทผ์ฐจ๊ทผ ์์ํ๋ GCD โ 1~17](https://sujinnaljin.medium.com/ios-%EC%B0%A8%EA%B7%BC%EC%B0%A8%EA%B7%BC-%EC%8B%9C%EC%9E%91%ED%95%98%EB%8A%94-gcd-grand-dispatch-queue-1-397db16d0305)
- [์ผ๊ณฐ๋ท๋ท ๋์์ฑ ํ๋ก๊ทธ๋๋ฐ](https://yagom.net/courses/%eb%8f%99%ec%8b%9c%ec%84%b1-%ed%94%84%eb%a1%9c%ea%b7%b8%eb%9e%98%eb%b0%8d-concurrency-programming)
- [์ฝ๋์ค์ฟผ๋-์กฐ์ฑ๊ทPOP ํน๊ฐ](https://youtu.be/9gkzHUsQiUc)

