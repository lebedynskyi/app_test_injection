.class public Leg/in$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/in$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/in$c;->a(Leg/in$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/in$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/in$c;Leg/jn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/in$b;-><init>(Leg/in$c;)V

    return-void
.end method
