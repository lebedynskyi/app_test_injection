.class public Leg/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/ae$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ae$c;->b(Leg/ae$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ae$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ae$c;->a(Leg/ae$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ae$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ae$c;Leg/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ae$b;-><init>(Leg/ae$c;)V

    return-void
.end method
