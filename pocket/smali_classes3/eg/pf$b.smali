.class public Leg/pf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/pf;
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
.method private constructor <init>(Leg/pf$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/pf$c;->c(Leg/pf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/pf$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/pf$c;->b(Leg/pf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/pf$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/pf$c;->a(Leg/pf$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/pf$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/pf$c;Leg/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/pf$b;-><init>(Leg/pf$c;)V

    return-void
.end method
