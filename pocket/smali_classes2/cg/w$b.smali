.class public Lcg/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/w;
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
.method private constructor <init>(Lcg/w$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/w$c;->c(Lcg/w$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/w$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/w$c;->a(Lcg/w$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/w$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/w$c;->b(Lcg/w$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/w$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/w$c;->d(Lcg/w$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/w$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/w$c;Lcg/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/w$b;-><init>(Lcg/w$c;)V

    return-void
.end method
