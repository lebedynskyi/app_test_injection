.class public Lcg/i5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/i5;
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
.method private constructor <init>(Lcg/i5$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/i5$c;->d(Lcg/i5$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/i5$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/i5$c;->a(Lcg/i5$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/i5$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/i5$c;->c(Lcg/i5$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/i5$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/i5$c;->b(Lcg/i5$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/i5$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/i5$c;Lcg/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/i5$b;-><init>(Lcg/i5$c;)V

    return-void
.end method
