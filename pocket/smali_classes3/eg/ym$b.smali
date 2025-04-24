.class public Leg/ym$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ym;
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
.method private constructor <init>(Leg/ym$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ym$c;->a(Leg/ym$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ym$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ym$c;->b(Leg/ym$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ym$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/ym$c;->c(Leg/ym$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ym$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/ym$c;->d(Leg/ym$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ym$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ym$c;Leg/zm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ym$b;-><init>(Leg/ym$c;)V

    return-void
.end method
