.class public Leg/ib$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/ib$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ib$c;->b(Leg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ib$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ib$c;->a(Leg/ib$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ib$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ib$c;Leg/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ib$b;-><init>(Leg/ib$c;)V

    return-void
.end method
