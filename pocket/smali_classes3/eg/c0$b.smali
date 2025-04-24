.class public Leg/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/c0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/c0$c;->a(Leg/c0$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/c0$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/c0$c;Leg/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/c0$b;-><init>(Leg/c0$c;)V

    return-void
.end method
