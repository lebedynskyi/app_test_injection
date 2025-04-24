.class public Lcg/g6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method private constructor <init>(Lcg/g6$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/g6$c;->c(Lcg/g6$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/g6$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/g6$c;->a(Lcg/g6$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/g6$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/g6$c;->b(Lcg/g6$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/g6$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/g6$c;->d(Lcg/g6$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/g6$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/g6$c;Lcg/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/g6$b;-><init>(Lcg/g6$c;)V

    return-void
.end method
