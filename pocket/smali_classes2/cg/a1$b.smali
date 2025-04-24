.class public Lcg/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a1;
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


# direct methods
.method private constructor <init>(Lcg/a1$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/a1$c;->d(Lcg/a1$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/a1$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/a1$c;->b(Lcg/a1$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/a1$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/a1$c;->a(Lcg/a1$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/a1$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/a1$c;->c(Lcg/a1$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/a1$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/a1$c;->e(Lcg/a1$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/a1$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/a1$c;Lcg/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/a1$b;-><init>(Lcg/a1$c;)V

    return-void
.end method
