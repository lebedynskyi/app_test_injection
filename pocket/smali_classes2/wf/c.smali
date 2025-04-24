.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b$d;


# instance fields
.field public final synthetic a:Leg/zf;

.field public final synthetic b:Lln/v;


# direct methods
.method public synthetic constructor <init>(Leg/zf;Lln/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Leg/zf;

    iput-object p2, p0, Lwf/c;->b:Lln/v;

    return-void
.end method


# virtual methods
.method public final a(Log/b$g;Log/b$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/c;->a:Leg/zf;

    iget-object v1, p0, Lwf/c;->b:Lln/v;

    invoke-static {v0, v1, p1, p2}, Lwf/b$b;->m(Leg/zf;Lln/v;Log/b$g;Log/b$i;)V

    return-void
.end method
