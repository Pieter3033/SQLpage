select 'http_header' as component, 'public, max-age=600, stale-while-revalidate=3600, stale-if-error=86400' as "Cache-Control";
-- Using the 'shell' component at the top allows you to customize your web page, giving it a title and a description
select 'shell' as component,
    'SQLPage' as title,
    'file-database' as icon,
    '/' as link,
    'en-US' as lang,
    'Official SQLPage website: write web applications in SQL !' as description,
    'documentation' as menu_item;

SELECT 'hero' as component,
    'SQLPage' as title,
    'Open-source low-code web application framework. Write full websites using only simple database queries.' as description,
    'https://upload.wikimedia.org/wikipedia/commons/e/e4/Lac_de_Zoug.jpg' as image,
    '/documentation.sql' as link,
    'Get started !' as link_text;
-- the mantra: fast, beautiful, easy
SELECT 'Fast' as title,
    'Pages load instantly, even on slow mobile networks.' as description,
    'mail-fast' as icon,
    'red' as color;
SELECT 'Beautiful' as title,
    'Uses pre-defined components that look professional.' as description,
    'eye' as icon,
    'green' as color;
SELECT 'Easy' as title,
    'You can teach yourself enough SQL to use SQLPage in a weekend.' as description,
    'sofa' as icon,
    'blue' as color;

-- Quick feature overview
SELECT 'card' as component,
    'Build SQL-only Websites !' as title,
    1 as columns;
SELECT 'Write database queries, nothing more' as title,
    'SQLPage is a tool that allows you to build websites using SQL queries. It empowers people who have access to databases but don''t know programming to create beautiful dynamic websites.' as description,
    'paint' as icon,
    'blue' as color;
SELECT 'Build Websites Quickly and Easily' as title,
    'SQLPage will let you create websites without the need to learn complex programming languages.
    Reuse your database querying skills to fill simple predefined component with data. It''s a fast and efficient way to get a website up and running.' as description,
    'rocket' as icon,
    'green' as color;
SELECT 'Iterate and Experiment with Ease' as title,
    'SQLPage allows you to iterate quickly on your database design. You can easily experiment with different components, layouts, and styles to see how they work in practice. This flexibility helps you fine-tune your website and avoid costly mistakes.' as description,
    'flask' as icon,
    'purple' as color;
SELECT 'Start Simple, Scale to Advanced' as title,
    'SQLPage is a great starting point for building websites, especially if you''re new to coding. As your needs grow,
    you can gradually transition to a full-featured programming languege while reusing the database structure and queries you wrote in SQLPage.
    SQLPage helps you transition smoothly while providing a solid foundation for your website.' as description,
    'world-cog' as icon,
    'orange' as color;

-- User personas: who is SQLPage for ?
SELECT 'card' as component,
    'Is SQLPage for you ?' as title,
    'SQLPage empowers SQL-savvy individuals to create dynamic websites without complex programming. It''s for you if you want to build something simple yet dynamic quickly.
    If you are a web designer, a front-end developer, or don''t know what a database is, then there may be other tools better suited to your needs.' as description,
    4 as columns;
SELECT 'Business Analyst' as title,
    'Replace static dashboards with dynamic websites' as description,
    'Business analysts can leverage SQLPage to create interactive and real-time data visualizations, replacing traditional static dashboards and enabling more dynamic and insightful reporting.' as footer,
    'green' as color,
    'chart-arrows-vertical' as icon;
SELECT 'Data Scientist' as title,
    'Prototype and share data-driven experiments and analysis' as description,
    'Data scientists can utilize SQLPage to quickly prototype and share their data-driven experiments and analysis by creating interactive web applications directly from SQL queries, enabling collaboration and faster iterations.' as footer,
    'purple' as color,
    'square-root-2' as icon;
SELECT 'Marketer' as title,
    'Create dynamic landing pages and personalized campaigns' as description,
    'Marketers can leverage SQLPage to create dynamic landing pages and personalized campaigns by fetching and displaying data from databases, enabling targeted messaging and customized user experiences.' as footer,
    'orange' as color,
    'message-circle-dollar' as icon;
SELECT 'Engineer' as title,
    'Build internal tools and admin panels with ease' as description,
    'Engineers can use SQLPage to build internal tools and admin panels, utilizing their SQL skills to create custom interfaces and workflows, streamlining processes and improving productivity.' as footer,
    'blue' as color,
    'settings' as icon;
SELECT 'Product Manager' as title,
    'Create interactive prototypes and mockups' as description,
    'Product managers can leverage SQLPage to create interactive prototypes and mockups, allowing stakeholders to experience and provide feedback on website functionalities before development, improving product design and user experience.' as footer,
    'red' as color,
    'cube-send' as icon;
SELECT 'Educator' as title,
    'Develop interactive learning materials and exercises' as description,
    'Educators can utilize SQLPage to develop interactive learning materials and exercises, leveraging SQLPage components to present data and engage students in a dynamic online learning environment.' as footer,
    'yellow' as color,
    'school' as icon;
SELECT 'Researcher' as title,
    'Create data-driven websites to share findings and insights' as description,
    'Researchers can use SQLPage to create data-driven websites, making complex information more accessible and interactive for the audience, facilitating knowledge dissemination and engagement.' as footer,
    'cyan' as color,
    'flask-2' as icon;
SELECT 'Startup Founder' as title,
    'Quickly build a Minimum Viable Product' as description,
    'Startup founders can quickly build a Minimum Viable Product (MVP) using their SQL expertise with SQLPage, creating a functional website with database integration to validate their business idea and gather user feedback.' as footer,
    'pink' as color,
    'rocket' as icon;