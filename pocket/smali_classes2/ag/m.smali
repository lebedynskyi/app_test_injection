.class public final synthetic Lag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a$c;


# instance fields
.field public final synthetic a:Lrg/b;

.field public final synthetic b:Lag/n$b;


# direct methods
.method public synthetic constructor <init>(Lrg/b;Lag/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/m;->a:Lrg/b;

    iput-object p2, p0, Lag/m;->b:Lag/n$b;

    return-void
.end method


# virtual methods
.method public final a(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/m;->a:Lrg/b;

    iget-object v1, p0, Lag/m;->b:Lag/n$b;

    invoke-static {v0, v1, p1, p2}, Lag/n;->a(Lrg/b;Lag/n$b;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
