.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Ld2/m;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements Ld2/j1;


# instance fields
.field private final color:Ll1/a2;

.field private final p:Ly/j;

.field private final q:Z

.field private final r:F

.field private s:Ld2/j;


# direct methods
.method private constructor <init>(Ly/j;ZFLl1/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld2/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->p:Ly/j;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Ll1/a2;

    return-void
.end method

.method public synthetic constructor <init>(Ly/j;ZFLl1/a2;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Ly/j;ZFLl1/a2;)V

    return-void
.end method

.method public static final synthetic g2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Ll1/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Ll1/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Ld2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Ld2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->p:Ly/j;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lm0/l;->c(Ly/j;ZFLl1/a2;Lqm/a;)Ld2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Ld2/j;

    .line 26
    .line 27
    return-void
.end method

.method private final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Ld2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld2/m;->d2(Ld2/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final m2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ld2/k1;->a(Le1/j$c;Lqm/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
