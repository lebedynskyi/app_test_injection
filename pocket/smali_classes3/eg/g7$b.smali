.class public Leg/g7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/g7$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/g7$c;->a(Leg/g7$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/g7$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/g7$c;Leg/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/g7$b;-><init>(Leg/g7$c;)V

    return-void
.end method
