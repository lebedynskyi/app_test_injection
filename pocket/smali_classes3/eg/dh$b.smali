.class public Leg/dh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dh;
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
.method private constructor <init>(Leg/dh$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/dh$c;->b(Leg/dh$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/dh$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/dh$c;->d(Leg/dh$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/dh$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/dh$c;->c(Leg/dh$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/dh$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/dh$c;->a(Leg/dh$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/dh$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/dh$c;Leg/eh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/dh$b;-><init>(Leg/dh$c;)V

    return-void
.end method
