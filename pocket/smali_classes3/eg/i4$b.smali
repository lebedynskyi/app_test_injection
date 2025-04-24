.class public Leg/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/i4$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/i4$c;->a(Leg/i4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/i4$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/i4$c;->b(Leg/i4$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/i4$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/i4$c;Leg/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/i4$b;-><init>(Leg/i4$c;)V

    return-void
.end method
