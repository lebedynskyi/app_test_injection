.class public Leg/us$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/us$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/us$c;->a(Leg/us$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/us$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/us$c;->b(Leg/us$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/us$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/us$c;Leg/vs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/us$b;-><init>(Leg/us$c;)V

    return-void
.end method
