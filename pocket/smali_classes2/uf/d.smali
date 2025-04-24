.class public final synthetic Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Leg/yg;

.field public final synthetic b:Luf/j;

.field public final synthetic c:[Leg/s;


# direct methods
.method public synthetic constructor <init>([Leg/yg;Luf/j;[Leg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/d;->a:[Leg/yg;

    iput-object p2, p0, Luf/d;->b:Luf/j;

    iput-object p3, p0, Luf/d;->c:[Leg/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf/d;->a:[Leg/yg;

    iget-object v1, p0, Luf/d;->b:Luf/j;

    iget-object v2, p0, Luf/d;->c:[Leg/s;

    invoke-static {v0, v1, v2}, Luf/j;->f([Leg/yg;Luf/j;[Leg/s;)V

    return-void
.end method
