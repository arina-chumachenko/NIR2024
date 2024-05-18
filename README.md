# NIR2024

|test| |codecov| |docs|

.. |test| image:: https://github.com/intsystems/ProjectTemplate/workflows/test/badge.svg
    :target: https://github.com/intsystems/ProjectTemplate/tree/master
    :alt: Test status
    
.. |codecov| image:: https://img.shields.io/codecov/c/github/intsystems/ProjectTemplate/master
    :target: https://app.codecov.io/gh/intsystems/ProjectTemplate
    :alt: Test coverage
    
.. |docs| image:: https://github.com/intsystems/ProjectTemplate/workflows/docs/badge.svg
    :target: https://intsystems.github.io/ProjectTemplate/
    :alt: Docs status


.. class:: center

    :Название исследуемой задачи: Методы машинного обучения для функционального картирования мозга
    :Автор: Арина Сергеевна Чумаченко
    :Научный руководитель: к.ф.-м.н., Шараев Максим Геннадьевич

Abstract
========

Functional neuroimaging research commonly uses either task-based or resting-state paradigms to study brain function. Resting-state approaches provide flexibility and scalability in characterizing brain function, while task-based techniques offer superior localization capabilities. One of these models is BrainsurfCNN, a surface-based fully-convolutional neural network model that utilizes the brain's cortical sheet representation. There is also another approach for solving the functional brain mapping problem, this is Spatially constrained Independent Component Analysis (ICA) for Functional Magnetic Resonance Imaging (fMRI) that utilizes spatial information within the framework of constrained ICA with fixed-point learning. The main goal of this work is to create a model that take a 4D-tensor of brain characteristics as input and return the map with the necessary labels.
