.class public final Lxm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/d;
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
    invoke-direct {p0}, Lxm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lxm/d;
    .locals 1

    .line 1
    new-instance v0, Lxm/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxm/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
