.class public Leg/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/x;
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
.method private constructor <init>(Leg/x$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/x$c;->a(Leg/x$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/x$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/x$c;->c(Leg/x$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/x$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/x$c;->b(Leg/x$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/x$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/x$c;Leg/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/x$b;-><init>(Leg/x$c;)V

    return-void
.end method
