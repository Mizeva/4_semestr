function KP_draw(En, k, n)
    figure;
    hold on;

    for i = 1:length(n)
        plot(k, En(i, :));
        hold on;
    end

    xlabel('k');
    ylabel('En');
    legend('Zone 1', 'Zone 2', 'Zone 3'); 
    title('Дисперсионные зависимости En(k) для разных номеров разрешенных зон');
    
    grid on;
    hold off;
end
