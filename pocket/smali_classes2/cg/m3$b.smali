.class public Lcg/m3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/m3;
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

.field public final g:Z


# direct methods
.method private constructor <init>(Lcg/m3$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/m3$c;->d(Lcg/m3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m3$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/m3$c;->a(Lcg/m3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m3$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/m3$c;->c(Lcg/m3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m3$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/m3$c;->e(Lcg/m3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m3$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/m3$c;->f(Lcg/m3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m3$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/m3$c;->b(Lcg/m3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m3$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/m3$c;->g(Lcg/m3$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/m3$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/m3$c;Lcg/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/m3$b;-><init>(Lcg/m3$c;)V

    return-void
.end method
