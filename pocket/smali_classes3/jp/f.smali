.class public abstract Ljp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ljp/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static varargs d([Ljp/d;)Ljp/f;
    .locals 1

    .line 1
    new-instance v0, Lep/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lep/d;-><init>([Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(I)Ljp/f;
.end method

.method public abstract b(I)Ljp/f;
.end method

.method public abstract e()Ljp/f;
.end method
