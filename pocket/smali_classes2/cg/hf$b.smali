.class public Lcg/hf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/hf;
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
.method private constructor <init>(Lcg/hf$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/hf$c;->f(Lcg/hf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/hf$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/hf$c;->b(Lcg/hf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/hf$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/hf$c;->c(Lcg/hf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/hf$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/hf$c;->e(Lcg/hf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/hf$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/hf$c;->g(Lcg/hf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/hf$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/hf$c;->d(Lcg/hf$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/hf$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/hf$c;->a(Lcg/hf$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/hf$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/hf$c;Lcg/if;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/hf$b;-><init>(Lcg/hf$c;)V

    return-void
.end method
