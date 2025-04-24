.class public Lcg/je$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/je;
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
.method private constructor <init>(Lcg/je$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/je$c;->b(Lcg/je$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/je$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/je$c;->a(Lcg/je$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/je$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/je$c;->c(Lcg/je$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/je$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/je$c;->d(Lcg/je$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/je$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/je$c;Lcg/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/je$b;-><init>(Lcg/je$c;)V

    return-void
.end method
