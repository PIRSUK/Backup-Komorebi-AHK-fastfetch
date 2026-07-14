#Requires AutoHotkey v2.0
#SingleInstance Force

; Запуск самого менеджера komorebi
Run("komorebic.exe start", , "Hide")

; Переключение рабочих столов (Alt + Цифра)
!1::Run("komorebic.exe focus-workspace 0", , "Hide")
!2::Run("komorebic.exe focus-workspace 1", , "Hide")
!3::Run("komorebic.exe focus-workspace 2", , "Hide")
!4::Run("komorebic.exe focus-workspace 3", , "Hide")
!5::Run("komorebic.exe focus-workspace 4", , "Hide")

; Перенос окон на другие столы (Alt + Shift + Цифра)
!+1::Run("komorebic.exe move-to-workspace 0", , "Hide")
!+2::Run("komorebic.exe move-to-workspace 1", , "Hide")
!+3::Run("komorebic.exe move-to-workspace 2", , "Hide")
!+4::Run("komorebic.exe move-to-workspace 3", , "Hide")
!+5::Run("komorebic.exe move-to-workspace 4", , "Hide")

; Изменение фокуса между окнами (Alt + Стрелочки)
!Left::Run("komorebic.exe focus left", , "Hide")
!Down::Run("komorebic.exe focus down", , "Hide")
!Up::Run("komorebic.exe focus up", , "Hide")
!Right::Run("komorebic.exe focus right", , "Hide")

; Закрыть окно (Alt + Q)
!q::Run("komorebic.exe close", , "Hide")


