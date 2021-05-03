class Navigator
    def gps
        button = "com.android.permissioncontroller:id/permission_allow_one_time_button"
        find_element(id: button).click
    end

    def tap_by_text(target)
        find_element(xpath: "//*[@text='#{target}']").click
    end
end