.class public final synthetic Ll6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/d7;


# direct methods
.method public synthetic constructor <init>(Lbo/app/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/t1;->a:Lbo/app/d7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/t1;->a:Lbo/app/d7;

    invoke-static {v0}, Lbo/app/bd;->b(Lbo/app/d7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
