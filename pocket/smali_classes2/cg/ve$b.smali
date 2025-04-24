.class public Lcg/ve$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ve;
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
.method private constructor <init>(Lcg/ve$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/ve$c;->c(Lcg/ve$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ve$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/ve$c;->a(Lcg/ve$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ve$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/ve$c;->b(Lcg/ve$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ve$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/ve$c;->d(Lcg/ve$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/ve$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/ve$c;Lcg/we;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/ve$b;-><init>(Lcg/ve$c;)V

    return-void
.end method
