local Translations = {
    error = {
        no_money = 'Không đủ tiền',
        too_far = 'Bạn đang ở quá xa Quầy bán hàng Hot Dog của bạn',
        no_stand = 'Bạn không có quầy bán hot dog',
        cust_refused = 'Khách hàng bị từ chối!',
        no_stand_found = 'Quầy hot dog của bạn không thấy đâu cả, Bạn sẽ không nhận lại được tiền đặt cọc!',
        no_more = 'You have no %{value} more about this in front of council',
        deposit_notreturned = 'Bạn không có quầy bán hot dog',
    },
    success = {
        deposit = 'Bạn đã thanh toán một khoản tiền gửi $% {Deposit}!',
        deposit_returned = 'Khoản tiền gửi $% {Deposit} của bạn đã được trả lại!',
        sold_hotdogs = '%{value} x Hotdog(\'s) sold for $%{value2}',
        made_hotdog = 'Bạn đã thực hiện %{value} Hot Dogs',
        made_luck_hotdog = 'Bạn đã thực hiện %{value} x %{value2} Hot Dogs',
    },
    info = {
        command = "Xóa giá đỡ  (Chỉ dành cho quản trị viên)",
        blip_name = 'Hotdog Stand',
        start_working = '[E] Bắt đầu làm việc',
        start_work = 'Bắt đầu làm việc',
        stop_working = '[E] Dừng làm việc ',
        stop_work = 'Dừng làm việc  ',
        grab_stall = '[~g~G~s~] Grab Stall',
        drop_stall = '[~g~G~s~] Giải phóng gian hàng',
        grab = 'Grab Stall',
        selling_prep = '[~g~E~s~] Chuẩn bị hotdog [Sale: ~g~Selling~w~]',
        not_selling = '[~g~E~s~] Chuẩn bị hotdog [Sale: ~r~Not Selling~w~]',
        sell_dogs = '[~g~7~s~] Sell %{value} x HotDogs for $%{value2} / [~g~8~s~] Reject',
        admin_removed = "Hot Dog Stand Removed",
        label_a = "Hoàn hảo (A)",
        label_b = "quý hiếm (B)",
        label_c = "Common (C)"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
