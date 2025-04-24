.class public final synthetic Ll6/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/z9;


# direct methods
.method public synthetic constructor <init>(Lbo/app/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/no;->a:Lbo/app/z9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/no;->a:Lbo/app/z9;

    invoke-static {v0}, Lbo/app/z9;->b(Lbo/app/z9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
