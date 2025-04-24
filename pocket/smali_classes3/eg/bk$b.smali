.class public Leg/bk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/bk$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/bk$c;->a(Leg/bk$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/bk$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/bk$c;->b(Leg/bk$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/bk$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/bk$c;Leg/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/bk$b;-><init>(Leg/bk$c;)V

    return-void
.end method
