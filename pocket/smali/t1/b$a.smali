.class public final Lt1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
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
    invoke-direct {p0}, Lt1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lt1/d;->a:Lt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lt1/d;->a:Lt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
