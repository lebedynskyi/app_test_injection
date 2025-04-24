.class public final Lme/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leg/yg;Lnd/m;)Lme/b;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "savesTab"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lme/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lme/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, p1}, Lgi/k;->b(Landroid/os/Bundle;Ljava/lang/String;Lfi/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, p2}, Lej/d;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
