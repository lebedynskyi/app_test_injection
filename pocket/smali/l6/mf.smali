.class public final synthetic Ll6/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/q;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/mf;->a:Lbo/app/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/mf;->a:Lbo/app/q;

    invoke-static {v0}, Lbo/app/q;->a(Lbo/app/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
