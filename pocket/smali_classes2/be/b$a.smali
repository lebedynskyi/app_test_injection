.class public final Lbe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/b;
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
    invoke-direct {p0}, Lbe/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .locals 1

    .line 1
    new-instance v0, Lbe/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lbe/b;->v(Lbe/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p2}, Lbe/b;->u(Lbe/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lbe/b;->t(Lbe/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
