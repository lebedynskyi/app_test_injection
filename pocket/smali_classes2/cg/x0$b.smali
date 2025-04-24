.class public Lcg/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(Lcg/x0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/x0$c;->c(Lcg/x0$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/x0$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/x0$c;->a(Lcg/x0$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/x0$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/x0$c;->b(Lcg/x0$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/x0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/x0$c;Lcg/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/x0$b;-><init>(Lcg/x0$c;)V

    return-void
.end method
