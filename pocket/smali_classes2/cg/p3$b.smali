.class public Lcg/p3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/p3;
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

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(Lcg/p3$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/p3$c;->d(Lcg/p3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/p3$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/p3$c;->a(Lcg/p3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/p3$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/p3$c;->c(Lcg/p3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/p3$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/p3$c;->e(Lcg/p3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/p3$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/p3$c;->b(Lcg/p3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/p3$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/p3$c;->f(Lcg/p3$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/p3$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/p3$c;Lcg/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/p3$b;-><init>(Lcg/p3$c;)V

    return-void
.end method
