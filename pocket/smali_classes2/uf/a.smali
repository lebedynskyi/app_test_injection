.class public final synthetic Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/j;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:[Leg/yg;


# direct methods
.method public synthetic constructor <init>(Luf/j;Lbi/c;[Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/a;->a:Luf/j;

    iput-object p2, p0, Luf/a;->b:Lbi/c;

    iput-object p3, p0, Luf/a;->c:[Leg/yg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf/a;->a:Luf/j;

    iget-object v1, p0, Luf/a;->b:Lbi/c;

    iget-object v2, p0, Luf/a;->c:[Leg/yg;

    invoke-static {v0, v1, v2}, Luf/j;->l(Luf/j;Lbi/c;[Leg/yg;)V

    return-void
.end method
