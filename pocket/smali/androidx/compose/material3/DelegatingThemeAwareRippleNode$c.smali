.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/a;->a()Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln0/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->j2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->i2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Ld2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;->b:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->g2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
