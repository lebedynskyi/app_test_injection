.class public Lcg/ef$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ef;
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
.method private constructor <init>(Lcg/ef$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/ef$c;->c(Lcg/ef$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ef$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/ef$c;->b(Lcg/ef$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ef$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/ef$c;->d(Lcg/ef$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ef$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/ef$c;->a(Lcg/ef$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ef$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/ef$c;->e(Lcg/ef$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/ef$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/ef$c;Lcg/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/ef$b;-><init>(Lcg/ef$c;)V

    return-void
.end method
