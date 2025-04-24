.class public Leg/mc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/mc;
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
.method private constructor <init>(Leg/mc$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/mc$c;->b(Leg/mc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mc$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/mc$c;->c(Leg/mc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mc$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/mc$c;->a(Leg/mc$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/mc$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/mc$c;Leg/nc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/mc$b;-><init>(Leg/mc$c;)V

    return-void
.end method
