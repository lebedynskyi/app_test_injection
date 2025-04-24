.class public Leg/d4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/d4$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/d4$c;->a(Leg/d4$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/d4$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/d4$c;Leg/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/d4$b;-><init>(Leg/d4$c;)V

    return-void
.end method
