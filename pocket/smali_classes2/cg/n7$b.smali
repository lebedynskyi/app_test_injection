.class public Lcg/n7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/n7;
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
.method private constructor <init>(Lcg/n7$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/n7$c;->e(Lcg/n7$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n7$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/n7$c;->b(Lcg/n7$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n7$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/n7$c;->d(Lcg/n7$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n7$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/n7$c;->f(Lcg/n7$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n7$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/n7$c;->a(Lcg/n7$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n7$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/n7$c;->c(Lcg/n7$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/n7$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/n7$c;Lcg/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/n7$b;-><init>(Lcg/n7$c;)V

    return-void
.end method
