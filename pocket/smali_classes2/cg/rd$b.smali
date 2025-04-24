.class public Lcg/rd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/rd;
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
.method private constructor <init>(Lcg/rd$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/rd$c;->d(Lcg/rd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/rd$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/rd$c;->b(Lcg/rd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/rd$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/rd$c;->c(Lcg/rd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/rd$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/rd$c;->a(Lcg/rd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/rd$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/rd$c;->e(Lcg/rd$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/rd$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/rd$c;Lcg/sd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/rd$b;-><init>(Lcg/rd$c;)V

    return-void
.end method
