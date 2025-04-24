.class public Leg/gk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/gk$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/gk$c;->a(Leg/gk$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/gk$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/gk$c;Leg/hk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/gk$b;-><init>(Leg/gk$c;)V

    return-void
.end method
