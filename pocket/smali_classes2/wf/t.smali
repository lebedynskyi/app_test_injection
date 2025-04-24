.class public final synthetic Lwf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f$e;


# instance fields
.field public final synthetic a:Lwf/u;

.field public final synthetic b:Leg/b7;


# direct methods
.method public synthetic constructor <init>(Lwf/u;Leg/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/t;->a:Lwf/u;

    iput-object p2, p0, Lwf/t;->b:Leg/b7;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/t;->a:Lwf/u;

    iget-object v1, p0, Lwf/t;->b:Leg/b7;

    invoke-static {v0, v1}, Lwf/u;->a(Lwf/u;Leg/b7;)V

    return-void
.end method
