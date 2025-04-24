.class public Leg/cq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/cq$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/cq$c;->a(Leg/cq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cq$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/cq$c;->b(Leg/cq$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/cq$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/cq$c;Leg/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/cq$b;-><init>(Leg/cq$c;)V

    return-void
.end method
