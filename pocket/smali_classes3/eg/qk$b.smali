.class public Leg/qk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/qk$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/qk$c;->a(Leg/qk$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qk$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/qk$c;->b(Leg/qk$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/qk$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/qk$c;Leg/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/qk$b;-><init>(Leg/qk$c;)V

    return-void
.end method
