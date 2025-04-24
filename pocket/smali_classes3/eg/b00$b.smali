.class public Leg/b00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/b00$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/b00$c;->a(Leg/b00$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/b00$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/b00$c;->b(Leg/b00$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/b00$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/b00$c;Leg/c00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/b00$b;-><init>(Leg/b00$c;)V

    return-void
.end method
