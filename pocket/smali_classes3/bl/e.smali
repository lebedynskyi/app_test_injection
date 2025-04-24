.class public abstract Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/e$a;,
        Lbl/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/e$a;
    .locals 1

    .line 1
    new-instance v0, Lbl/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbl/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcl/a;->r()Lcl/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lbl/f;->b(Lbl/i;)Lbl/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lhp/r;
.end method

.method public abstract c(Lhp/r;)Landroid/text/Spanned;
.end method

.method public abstract d(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method
