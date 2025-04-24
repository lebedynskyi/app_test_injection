.class public Leg/di$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/di;
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
.method private constructor <init>(Leg/di$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/di$c;->a(Leg/di$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/di$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/di$c;->b(Leg/di$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/di$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/di$c;->c(Leg/di$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/di$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/di$c;Leg/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/di$b;-><init>(Leg/di$c;)V

    return-void
.end method
