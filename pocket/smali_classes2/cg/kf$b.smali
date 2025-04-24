.class public Lcg/kf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/kf;
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
.method private constructor <init>(Lcg/kf$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/kf$c;->c(Lcg/kf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/kf$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/kf$c;->a(Lcg/kf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/kf$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/kf$c;->b(Lcg/kf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/kf$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/kf$c;->d(Lcg/kf$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/kf$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/kf$c;Lcg/lf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/kf$b;-><init>(Lcg/kf$c;)V

    return-void
.end method
